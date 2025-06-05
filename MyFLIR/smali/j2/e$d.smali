.class Lj2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e;->j1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lj2/e;


# direct methods
.method constructor <init>(Lj2/e;)V
    .locals 0

    iput-object p1, p0, Lj2/e$d;->j:Lj2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lj2/e$d;->j:Lj2/e;

    invoke-static {p0}, Lj2/e;->j2(Lj2/e;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld2/b;->H(Z)V

    return-void
.end method
