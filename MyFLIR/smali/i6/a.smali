.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    iget-object p0, p0, Li6/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Li6/g;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
