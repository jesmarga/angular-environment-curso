import { NgModule } from '@angular/core';
import { ContadorComponent } from '../contadores/contador/contador.component';
@NgModule({
    declarations: [
        ContadorComponent,
    ],
    exports: [
        ContadorComponent
    ]
}
)
export class ContadoresModule {

}