.class public Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg0/z1$g;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lg0/z1$g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/a$a;->a:Lg0/z1$g;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/firebase/messaging/a$a;->c:I

    .line 10
    return-void
.end method
