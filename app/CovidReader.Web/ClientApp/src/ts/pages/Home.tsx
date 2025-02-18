﻿import * as React from "react";
import img01 from '../../assets/img/img01.jpg';
import img02 from '../../assets/img/img02.jpg';
import img03 from '../../assets/img/img03.jpg';
import HomeTemplate from '../templates/HomeTemplate';

export default class Home extends React.Component<{}, {}> {
    static displayName = Home.name;

    //API更新ボタンクリックイベント
    handleUpdateButtonClick() {
        fetch('api/home')
        .then((response) => {
            if (response.status === 200) {
                return response.text();
            } else {
                throw new Error();
            }
        })
        .then((data) => {
            alert(data);
        })
        .catch((error) => {
            alert("error");
            console.log(error);
        })
    }

    render(): JSX.Element {
        //コンテンツリスト
    const contentsTileData = [
        {
          img: img01,
          title: 'ダッシュボード',
          author: '',
        },
        {
          img: img02,
          title: '感染データチャート',
          author: '',
        },
        {
          img: img03,
          title: '感染データテーブル',
          author: '',
        },
      ];
  
      return (
        <div>
              <HomeTemplate
                  onClickUpdateButton={this.handleUpdateButtonClick}
                  contentsTileData={contentsTileData} />
          </div>
          
      );
    }
}