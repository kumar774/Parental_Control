.class public Lcom/google/android/material/datepicker/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->N(Lcom/google/android/material/datepicker/l$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic p:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$a;->p:Lcom/google/android/material/datepicker/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/l$a;->o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$a;->o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/k;->n(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$a;->p:Lcom/google/android/material/datepicker/l;

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/f$l;

    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/l$a;->o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/k;->c(I)Ljava/lang/Long;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide p2

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/f$l;->a(J)V

    .line 34
    :cond_0
    return-void
.end method
