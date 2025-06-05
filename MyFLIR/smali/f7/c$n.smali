.class Lf7/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lf7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;)V
    .locals 0

    iput-object p1, p0, Lf7/c$n;->a:Lf7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0
.end method
