.class final Lz2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lz2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/h;

    invoke-direct {v0}, Lz2/h;-><init>()V

    sput-object v0, Lz2/h$a;->a:Lz2/h;

    return-void
.end method

.method static synthetic a()Lz2/h;
    .locals 1

    sget-object v0, Lz2/h$a;->a:Lz2/h;

    return-object v0
.end method
