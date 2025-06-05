.class public final synthetic Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic j:Lw1/m;

.field public final synthetic k:Lv1/a;


# direct methods
.method public synthetic constructor <init>(Lw1/m;Lv1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/i;->j:Lw1/m;

    iput-object p2, p0, Lw1/i;->k:Lv1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lw1/i;->j:Lw1/m;

    iget-object p0, p0, Lw1/i;->k:Lv1/a;

    invoke-static {v0, p0, p1, p2}, Lw1/m;->B2(Lw1/m;Lv1/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
