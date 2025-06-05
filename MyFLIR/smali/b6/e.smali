.class public Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field private final a:Lx5/a;


# direct methods
.method public constructor <init>(Lx5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->a:Lx5/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lb6/e;->a:Lx5/a;

    const-string v0, "clx"

    invoke-interface {p0, v0, p1, p2}, Lx5/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
