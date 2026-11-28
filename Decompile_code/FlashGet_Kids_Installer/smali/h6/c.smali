.class public final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/c$b;,
        Lh6/c$a;
    }
.end annotation


# static fields
.field public static final c:Lh6/c;


# instance fields
.field public final a:J

.field public final b:Lh6/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/c$a;

    .line 3
    invoke-direct {v0}, Lh6/c$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lh6/c$a;->a()Lh6/c;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh6/c;->c:Lh6/c;

    .line 12
    return-void
.end method

.method public constructor <init>(JLh6/c$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lh6/c;->a:J

    .line 6
    iput-object p3, p0, Lh6/c;->b:Lh6/c$b;

    .line 8
    return-void
.end method

.method public static a()Lh6/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh6/c;->c:Lh6/c;

    .line 3
    return-object v0
.end method

.method public static d()Lh6/c$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/c$a;

    .line 3
    invoke-direct {v0}, Lh6/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Ly8/d;
        tag = 0x1
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lh6/c;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Lh6/c$b;
    .locals 1
    .annotation build Ly8/d;
        tag = 0x3
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/c;->b:Lh6/c$b;

    .line 3
    return-object v0
.end method
