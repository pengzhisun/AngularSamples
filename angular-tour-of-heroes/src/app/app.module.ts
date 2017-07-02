import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms'

import { AppRoutingModule } from "./modules/app-routing/app-routing.module";

import { AppComponent } from './app.component';
import { HeroDetailComponent } from './components/hero-detail/hero-detail.component';
import { HeroesComponent } from './components/heroes/heroes.component';

import { HeroService } from "./services/hero.service";
import { DashboardComponent } from './components/dashboard/dashboard.component';

@NgModule({
  declarations: [
    AppComponent,
    HeroDetailComponent,
    HeroesComponent,
    DashboardComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    AppRoutingModule
  ],
  providers: [HeroService],
  bootstrap: [AppComponent]
})

export class AppModule { }
