.class final Lr0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lp0/a;

.field final synthetic b:Lr0/h;


# direct methods
.method constructor <init>(Lr0/h;Lp0/a;)V
    .locals 0

    iput-object p1, p0, Lr0/h$c;->b:Lr0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/h$c;->a:Lp0/a;

    return-void
.end method


# virtual methods
.method public a(Lr0/v;)Lr0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "TZ;>;)",
            "Lr0/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/h$c;->b:Lr0/h;

    iget-object p0, p0, Lr0/h$c;->a:Lp0/a;

    invoke-virtual {v0, p0, p1}, Lr0/h;->y(Lp0/a;Lr0/v;)Lr0/v;

    move-result-object p0

    return-object p0
.end method
