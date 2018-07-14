module LaravelMixHelper
  class LaravelMixError < StandardError; end
  MANIFEST_FILE = 'public/mix-manifest.json'

  def mix(path)
    unless File.exists?(MANIFEST_FILE)
      raise LaravelMixError.new('The Mix manifest does not exist. Run `yarn run dev`.')
    end

    manifest = JSON.parse(File.read(MANIFEST_FILE))
    asset_path(manifest[path])
  end
end
