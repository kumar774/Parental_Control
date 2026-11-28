.class public final Lcom/google/android/material/internal/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/v;->d(Landroid/view/View;Lcom/google/android/material/internal/v$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/v$e;

.field public final synthetic b:Lcom/google/android/material/internal/v$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/v$e;Lcom/google/android/material/internal/v$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/v$c;->a:Lcom/google/android/material/internal/v$e;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/v$c;->b:Lcom/google/android/material/internal/v$f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf1/w2;)Lf1/w2;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/v$c;->a:Lcom/google/android/material/internal/v$e;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/v$f;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/v$c;->b:Lcom/google/android/material/internal/v$f;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/v$f;-><init>(Lcom/google/android/material/internal/v$f;)V

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/v$e;->a(Landroid/view/View;Lf1/w2;Lcom/google/android/material/internal/v$f;)Lf1/w2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
