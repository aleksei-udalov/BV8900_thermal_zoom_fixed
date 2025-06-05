.class public final synthetic Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lu1/f;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lu1/f;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e;->j:Lu1/f;

    iput-object p2, p0, Lu1/e;->k:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/e;->j:Lu1/f;

    iget-object p0, p0, Lu1/e;->k:Landroid/net/Uri;

    invoke-static {v0, p0}, Lu1/f;->T(Lu1/f;Landroid/net/Uri;)V

    return-void
.end method
