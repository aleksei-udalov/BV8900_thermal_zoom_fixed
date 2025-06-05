.class final Lz2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lz2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/g;

    invoke-direct {v0}, Lz2/g;-><init>()V

    sput-object v0, Lz2/g$a;->a:Lz2/g;

    return-void
.end method

.method static synthetic a()Lz2/g;
    .locals 1

    sget-object v0, Lz2/g$a;->a:Lz2/g;

    return-object v0
.end method
