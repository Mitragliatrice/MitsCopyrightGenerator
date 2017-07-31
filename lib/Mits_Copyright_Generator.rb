require "Mits_Copyright_Generator/version"
require "Mits_Copyright_Generator/renderer"

module MitsCopyrightGenerator
  before_action :set_copyright

  def set_copyright
    @copyright = MitsViewTool::Renderer.copyright 'Colton Mathews', 'All rights reserved'
  end
end
