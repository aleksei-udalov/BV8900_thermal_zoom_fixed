.class public final synthetic Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lj2/e;


# direct methods
.method public synthetic constructor <init>(Lj2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->j:Lj2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lj2/c;->j:Lj2/e;

    invoke-static {p0, p1}, Lj2/e;->i2(Lj2/e;Landroid/view/View;)V

    return-void
.end method
