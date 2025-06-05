.class public Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ld1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/g;

    invoke-direct {v0}, Ld1/g;-><init>()V

    sput-object v0, Ld1/g;->a:Ld1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ld1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Ld1/g;->a:Ld1/g;

    return-object v0
.end method


# virtual methods
.method public a(Lr0/v;Lp0/h;)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "TZ;>;",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
