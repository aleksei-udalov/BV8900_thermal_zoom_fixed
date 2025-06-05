.class final Lc4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/t<",
        "Lc4/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc4/x;


# direct methods
.method constructor <init>(Lc4/x;)V
    .locals 0

    iput-object p1, p0, Lc4/w;->a:Lc4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc4/f;
    .locals 0

    iget-object p0, p0, Lc4/w;->a:Lc4/x;

    invoke-virtual {p0}, Lo3/c;->H()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lc4/f;

    return-object p0
.end method
