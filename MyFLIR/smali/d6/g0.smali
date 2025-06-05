.class public final synthetic Ld6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lj4/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/g0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Ld6/h0;->a(Ljava/util/concurrent/CountDownLatch;Lj4/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
