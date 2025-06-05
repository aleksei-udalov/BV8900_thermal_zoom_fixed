.class public Lv0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lv0/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/v$a;

    invoke-direct {v0}, Lv0/v$a;-><init>()V

    sput-object v0, Lv0/v$a;->a:Lv0/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv0/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv0/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lv0/v$a;->a:Lv0/v$a;

    return-object v0
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
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lv0/v;->c()Lv0/v;

    move-result-object p0

    return-object p0
.end method
