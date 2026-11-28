.class public Lcom/google/android/material/datepicker/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/r;->K(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$a;->p:Lcom/google/android/material/datepicker/r;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/r$a;->o:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/r$a;->o:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->p:Lcom/google/android/material/datepicker/r;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->s:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->p:I

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->g(II)Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->p:Lcom/google/android/material/datepicker/r;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->e(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->p:Lcom/google/android/material/datepicker/r;

    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->D(Lcom/google/android/material/datepicker/Month;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/datepicker/r$a;->p:Lcom/google/android/material/datepicker/r;

    .line 34
    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 36
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->DAY:Lcom/google/android/material/datepicker/f$k;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->E(Lcom/google/android/material/datepicker/f$k;)V

    .line 41
    return-void
.end method
