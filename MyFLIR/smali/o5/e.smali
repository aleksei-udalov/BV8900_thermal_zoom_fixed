.class final Lo5/e;
.super Ld8/c;
.source "SourceFile"


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld8/c;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo5/e;->r:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/i;->B(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/e;->r:Ljava/lang/String;

    return-object p0
.end method
