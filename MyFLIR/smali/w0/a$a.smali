.class public Lw0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/o<",
        "Lv0/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/m<",
            "Lv0/g;",
            "Lv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lv0/m;-><init>(J)V

    iput-object v0, p0, Lw0/a$a;->a:Lv0/m;

    return-void
.end method


# virtual methods
.method public b(Lv0/r;)Lv0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/r;",
            ")",
            "Lv0/n<",
            "Lv0/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw0/a;

    iget-object p0, p0, Lw0/a$a;->a:Lv0/m;

    invoke-direct {p1, p0}, Lw0/a;-><init>(Lv0/m;)V

    return-object p1
.end method
