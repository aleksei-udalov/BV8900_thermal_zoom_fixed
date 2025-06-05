.class public interface abstract Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/h$a;

    invoke-direct {v0}, Lv0/h$a;-><init>()V

    sput-object v0, Lv0/h;->a:Lv0/h;

    new-instance v0, Lv0/j$a;

    invoke-direct {v0}, Lv0/j$a;-><init>()V

    invoke-virtual {v0}, Lv0/j$a;->a()Lv0/j;

    move-result-object v0

    sput-object v0, Lv0/h;->b:Lv0/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
