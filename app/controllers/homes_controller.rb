class HomesController < ApplicationController
  def index
    @title = 'Homes#index'
    @description = 'トップページ'
    @contents = get_contents
  end

  private

  def get_contents
    {
      outer_links: [
        {
          name: 'Qiitaページ',
          text: 'Qiita',
          url: 'https://qiita.com'
        },
        {
          name: 'ソースコード',
          text: 'GitHub',
          url: 'https://github.com'
        }
      ]
    }
  end
end
