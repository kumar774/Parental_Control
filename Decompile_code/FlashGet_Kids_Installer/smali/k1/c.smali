.class public abstract Lk1/c;
.super Lk1/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/view/LayoutInflater;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lk1/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    iput p2, p0, Lk1/c;->A:I

    iput p2, p0, Lk1/c;->z:I

    .line 3
    const-string p2, "\u018e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lk1/c;->B:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p3, p4}, Lk1/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 8
    iput p2, p0, Lk1/c;->A:I

    iput p2, p0, Lk1/c;->z:I

    .line 9
    const-string p2, "\u018e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lk1/c;->B:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p3, p4}, Lk1/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 5
    iput p2, p0, Lk1/c;->A:I

    iput p2, p0, Lk1/c;->z:I

    .line 6
    const-string p2, "\u018e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lk1/c;->B:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lk1/c;->B:Landroid/view/LayoutInflater;

    .line 3
    iget p2, p0, Lk1/c;->A:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lk1/c;->B:Landroid/view/LayoutInflater;

    .line 3
    iget p2, p0, Lk1/c;->z:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lk1/c;->A:I

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lk1/c;->z:I

    .line 3
    return-void
.end method
