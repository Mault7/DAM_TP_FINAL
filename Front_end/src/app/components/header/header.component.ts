import { Component, OnInit,Input } from '@angular/core';

@Component({
  selector: 'app-header',
  templateUrl: './header.component.html',
  styleUrls: ['./header.component.scss'],
})
export class HeaderComponent implements OnInit {

  @Input () titulo: string;
  @Input () activeBackButton: boolean;
  
  darkMode: boolean =true;
  
  constructor() { }

  ngOnInit() {}

  cambio(){
    //const prefersDark = window.matchMedia('(prefers-color-scheme: dark)');
    this.darkMode=!this,this.darkMode;
    document.body.classList.toggle('dark');
  }
}
