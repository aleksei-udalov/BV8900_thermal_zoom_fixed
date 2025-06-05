.class Ly5/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lt6/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Ly5/e0$a;->b:Lt6/c;

    return-void
.end method
