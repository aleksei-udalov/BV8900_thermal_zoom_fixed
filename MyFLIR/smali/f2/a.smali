.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic j:Lf2/d;

.field public final synthetic k:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lf2/d;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->j:Lf2/d;

    iput-object p2, p0, Lf2/a;->k:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lf2/a;->j:Lf2/d;

    iget-object p0, p0, Lf2/a;->k:Landroid/widget/EditText;

    invoke-static {v0, p0, p1, p2}, Lf2/d;->l2(Lf2/d;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
