.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lu1/b;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lu1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->j:Lu1/b;

    iput-boolean p2, p0, Lu1/a;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/a;->j:Lu1/b;

    iget-boolean p0, p0, Lu1/a;->k:Z

    invoke-static {v0, p0}, Lu1/b;->r(Lu1/b;Z)V

    return-void
.end method
