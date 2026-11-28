.class public Lc2/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/a$d;-><init>(Lc2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lc2/a$d;


# direct methods
.method public constructor <init>(Lc2/a$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc2/a$d$a;->o:Lc2/a$d;

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
    iget-object v0, p0, Lc2/a$d$a;->o:Lc2/a$d;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lc2/a$d;->d:J

    .line 9
    iget-object v0, p0, Lc2/a$d$a;->o:Lc2/a$d;

    .line 11
    iget-object v0, v0, Lc2/a$c;->a:Lc2/a$a;

    .line 13
    invoke-virtual {v0}, Lc2/a$a;->a()V

    .line 16
    return-void
.end method
