.class public Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/a;)V
    .locals 0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Could not register handler for breadcrumbs events."

    invoke-virtual {p0, p1}, La6/b;->b(Ljava/lang/String;)V

    return-void
.end method
