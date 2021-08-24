import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';
import { LogRiegoPageRoutingModule } from './log-riego-routing.module';
import { LogRiegoPage } from './log-riego.page';
import { FechaPipePipe } from '../pipes/fecha-pipe.pipe';
import { ResaltarDirective } from '../directives/atributo-directive.directive';
import { ComponentsModule } from '../components/components.module';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    LogRiegoPageRoutingModule,ComponentsModule
  ],
  declarations: [LogRiegoPage , FechaPipePipe, ResaltarDirective]
})
export class LogRiegoPageModule {}
