class HomeController < ApplicationController
  
  def index
    @intro_text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ut nulla sit amet libero eleifend efficitur. Sed facilisis, nibh id fringilla elementum, sapien justo dapibus risus, eget lobortis est massa at quam. Nunc volutpat ullamcorper leo sit"
    @research_text = "Sed at bibendum sem. Cras rutrum orci sed justo iaculis, eu tempor felis ultrices. Vestibulum vitae ornare odio. Sed suscipit vel nibh sed rhoncus. Vivamus luctus laoreet risus nec consectetur. Pellentesque magna velit, venenatis vitae mauris ac, faucibus egestas leo. Curabitur hendrerit id lectus nec ornare. Praesent finibus convallis tortor sodales faucibus. Morbi ac iaculis ipsum, ut volutpat leo. Maecenas sollicitudin nulla nibh, eget mattis mi blandit in. Aenean pharetra non mi ac luctus. Quisque vitae vulputate magna."
    @other_text = "Donec hendrerit dictum cursus. Donec nisi massa, ultrices a nunc ut, congue luctus purus. Vestibulum sollicitudin mauris eget eros dapibus aliquet. In congue massa sit amet ipsum pulvinar auctor. Morbi eget sapien in nunc viverra finibus sed at ante. Aliquam ornare eros ac ultricies pellentesque. Sed placerat velit sed nisl ultrices varius. Ut ac leo eget dolor pellentesque placerat."
  end
end
