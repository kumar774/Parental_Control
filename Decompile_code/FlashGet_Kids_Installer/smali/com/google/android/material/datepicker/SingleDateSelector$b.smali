.class public final Lcom/google/android/material/datepicker/SingleDateSelector$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/SingleDateSelector;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v1, Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 18
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->o:Ljava/lang/Long;

    .line 20
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/SingleDateSelector;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector$b;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    return-object p1
.end method
