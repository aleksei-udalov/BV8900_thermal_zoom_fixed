.class Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lp0/h;


# direct methods
.method constructor <init>(Lp0/d;Ljava/lang/Object;Lp0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d<",
            "TDataType;>;TDataType;",
            "Lp0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Lp0/d;

    iput-object p2, p0, Lr0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr0/e;->c:Lp0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lr0/e;->a:Lp0/d;

    iget-object v1, p0, Lr0/e;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr0/e;->c:Lp0/h;

    invoke-interface {v0, v1, p1, p0}, Lp0/d;->a(Ljava/lang/Object;Ljava/io/File;Lp0/h;)Z

    move-result p0

    return p0
.end method
