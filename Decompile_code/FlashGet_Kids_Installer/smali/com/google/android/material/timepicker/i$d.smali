.class public Lcom/google/android/material/timepicker/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/i;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/i$d;->a:Lcom/google/android/material/timepicker/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .prologue
    .line 1
    sget p1, Lq6/a$h;->s2:I

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/i$d;->a:Lcom/google/android/material/timepicker/i;

    .line 10
    iget-object p2, p2, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 15
    return-void
.end method
