.class public final Lc6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/d<",
        "Lh6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc6/b$b;

.field public static final b:Lu8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lc6/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc6/b$b;->a:Lc6/b$b;

    .line 8
    new-instance v0, Lu8/c$b;

    .line 10
    const-string v1, "\u03aa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lu8/c$b;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ly8/a;

    .line 17
    invoke-direct {v1}, Ly8/a;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Ly8/a;->a:I

    .line 23
    invoke-static {v1, v0}, Lc6/a;->a(Ly8/a;Lu8/c$b;)Lu8/c;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lc6/b$b;->b:Lu8/c;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lh6/b;

    .line 3
    check-cast p2, Lu8/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/b$b;->b(Lh6/b;Lu8/e;)V

    .line 8
    return-void
.end method

.method public b(Lh6/b;Lu8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lc6/b$b;->b:Lu8/c;

    .line 3
    iget-object p1, p1, Lh6/b;->a:Lh6/e;

    .line 5
    invoke-interface {p2, v0, p1}, Lu8/e;->a(Lu8/c;Ljava/lang/Object;)Lu8/e;

    .line 8
    return-void
.end method
