.class Lcom/google/android/material/floatingactionbutton/a$f;
.super Lcom/google/android/material/floatingactionbutton/a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$f;->e:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a$k;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/a$f;->e:Lcom/google/android/material/floatingactionbutton/a;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    add-float/2addr v0, p0

    return v0
.end method
