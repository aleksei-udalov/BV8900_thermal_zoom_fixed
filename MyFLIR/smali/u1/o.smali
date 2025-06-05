.class public final synthetic Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lu1/q;


# direct methods
.method public synthetic constructor <init>(Lu1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o;->j:Lu1/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/o;->j:Lu1/q;

    invoke-static {p0}, Lu1/q;->W(Lu1/q;)V

    return-void
.end method
