.class public Ln1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:onCompletion"
            method = "setOnCompletionListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onError"
            method = "setOnErrorListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onInfo"
            method = "setOnInfoListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onPrepared"
            method = "setOnPreparedListener"
            type = Landroid/widget/VideoView;
        .end subannotation
    }
.end annotation

.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
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
