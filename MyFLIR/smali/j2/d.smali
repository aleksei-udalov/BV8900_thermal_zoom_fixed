.class public final synthetic Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic j:Lj2/e;


# direct methods
.method public synthetic constructor <init>(Lj2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d;->j:Lj2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lj2/d;->j:Lj2/e;

    invoke-static {p0, p1, p2}, Lj2/e;->h2(Lj2/e;Landroid/content/DialogInterface;I)V

    return-void
.end method
