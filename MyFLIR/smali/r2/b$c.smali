.class final Lr2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/d<",
        "Lr2/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr2/b$c;

.field private static final b:Lq6/c;

.field private static final c:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/b$c;

    invoke-direct {v0}, Lr2/b$c;-><init>()V

    sput-object v0, Lr2/b$c;->a:Lr2/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$c;->b:Lq6/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$c;->c:Lq6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr2/k;

    check-cast p2, Lq6/e;

    invoke-virtual {p0, p1, p2}, Lr2/b$c;->b(Lr2/k;Lq6/e;)V

    return-void
.end method

.method public b(Lr2/k;Lq6/e;)V
    .locals 1

    sget-object p0, Lr2/b$c;->b:Lq6/c;

    invoke-virtual {p1}, Lr2/k;->c()Lr2/k$b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$c;->c:Lq6/c;

    invoke-virtual {p1}, Lr2/k;->b()Lr2/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    return-void
.end method
