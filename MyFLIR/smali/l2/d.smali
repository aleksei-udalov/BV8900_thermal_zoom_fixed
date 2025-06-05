.class public final synthetic Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Ll2/e;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll2/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/d;->j:Ll2/e;

    iput-object p2, p0, Ll2/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll2/d;->j:Ll2/e;

    iget-object p0, p0, Ll2/d;->k:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ll2/e;->i(Ll2/e;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
