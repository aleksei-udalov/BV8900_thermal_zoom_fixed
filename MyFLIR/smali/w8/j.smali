.class public Lw8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/d;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw8/j;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lw8/j;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lw8/j;->a:J

    return-void
.end method
