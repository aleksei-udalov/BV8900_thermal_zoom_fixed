.class public final Lv0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/e$c$a;

    invoke-direct {v0, p0}, Lv0/e$c$a;-><init>(Lv0/e$c;)V

    iput-object v0, p0, Lv0/e$c;->a:Lv0/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv0/e;

    iget-object p0, p0, Lv0/e$c;->a:Lv0/e$a;

    invoke-direct {p1, p0}, Lv0/e;-><init>(Lv0/e$a;)V

    return-object p1
.end method
