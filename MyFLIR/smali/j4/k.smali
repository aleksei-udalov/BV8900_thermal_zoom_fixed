.class public final Lj4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/g0;

    invoke-direct {v0}, Lj4/g0;-><init>()V

    sput-object v0, Lj4/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj4/f0;

    invoke-direct {v0}, Lj4/f0;-><init>()V

    sput-object v0, Lj4/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
