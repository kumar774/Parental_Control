.class public Lc2/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/a$e;-><init>(Lc2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/a$e;


# direct methods
.method public constructor <init>(Lc2/a$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc2/a$e$a;->a:Lc2/a$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lc2/a$e$a;->a:Lc2/a$e;

    .line 3
    iget-object p1, p1, Lc2/a$c;->a:Lc2/a$a;

    .line 5
    invoke-virtual {p1}, Lc2/a$a;->a()V

    .line 8
    return-void
.end method
