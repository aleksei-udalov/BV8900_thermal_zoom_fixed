.class public Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lh6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh6/a;"
        }
    .end annotation

    new-instance p0, Lh6/a;

    invoke-direct {p0, p1, p2}, Lh6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
