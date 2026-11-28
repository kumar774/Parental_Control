.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    if-gez p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->C()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    if-eqz p2, :cond_2

    .line 39
    if-gez p3, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v2, p2

    .line 43
    move v3, p3

    .line 44
    move-wide v4, p4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 48
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->r:Landroidx/appcompat/widget/ListPopupWindow;

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->F()Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 56
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->r:Landroidx/appcompat/widget/ListPopupWindow;

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->E()I

    .line 61
    move-result p3

    .line 62
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 64
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->r:Landroidx/appcompat/widget/ListPopupWindow;

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->D()J

    .line 69
    move-result-wide p4

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 73
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->r:Landroidx/appcompat/widget/ListPopupWindow;

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->o:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 84
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->r:Landroidx/appcompat/widget/ListPopupWindow;

    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 89
    return-void
.end method
