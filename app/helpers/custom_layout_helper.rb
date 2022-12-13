module CustomLayoutHelper
  include Blacklight::LayoutHelperBehavior
    # Overriden to include dir
    def container_classes
      'container-fluid'
    end
end