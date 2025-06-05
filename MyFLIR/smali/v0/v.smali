.class public Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/v$a;,
        Lv0/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lv0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/v;

    invoke-direct {v0}, Lv0/v;-><init>()V

    sput-object v0, Lv0/v;->a:Lv0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lv0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv0/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lv0/v;->a:Lv0/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lp0/h;",
            ")",
            "Lv0/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p0, Lv0/n$a;

    new-instance p2, Lk1/c;

    invoke-direct {p2, p1}, Lk1/c;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lv0/v$b;

    invoke-direct {p3, p1}, Lv0/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lv0/n$a;-><init>(Lp0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
