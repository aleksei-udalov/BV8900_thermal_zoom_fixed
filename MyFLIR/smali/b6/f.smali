.class public Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p0, p1}, La6/b;->b(Ljava/lang/String;)V

    return-void
.end method
