.class public Lga/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lga/e;


# direct methods
.method public constructor <init>(Lga/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lga/e$a;->o:Lga/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lga/e$a;->o:Lga/e;

    .line 3
    invoke-static {v0}, Lga/e;->g(Lga/e;)V

    .line 6
    iget-object v0, p0, Lga/e$a;->o:Lga/e;

    .line 8
    iget-object v1, v0, Lga/c;->c:Landroid/view/View;

    .line 10
    iget v2, v0, Lga/e;->g:I

    .line 12
    iget v0, v0, Lga/e;->h:I

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 17
    return-void
.end method
